.class public final Larog;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larpm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblpf;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larog;->a:Lblpf;

    const/4 v0, 0x3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Larog;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, 0x6

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v7, v8, [Lblpc;

    new-instance v9, Lblpc;

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v7, v2

    new-instance v9, Lblpc;

    const/16 v12, 0xe

    invoke-direct {v9, v12, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v7, v6

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    sget-object v7, Lbhbp;->V:Lpba;

    sget-object v12, Larog;->b:Lblxf;

    invoke-static {v7, v12}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    const/4 v13, 0x4

    aput-object v7, v1, v13

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dD(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    const/4 v14, 0x5

    aput-object v7, v1, v14

    new-array v7, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v6

    new-instance v3, Larod;

    invoke-direct {v3, v14}, Larod;-><init>(I)V

    sget-object v15, Lblmt;->be:Lblmt;

    move/from16 p0, v2

    sget-object v2, Lblmp;->e:Lblqb;

    move/from16 v16, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v7, v8

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v3, v12}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v9

    new-instance v3, Lblru;

    const-class v6, Landroid/view/View;

    invoke-direct {v3, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v5

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v5, [Lblsc;

    new-array v6, v9, [Lblpc;

    new-instance v7, Lblpc;

    const/16 v12, 0x14

    invoke-direct {v7, v12, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, p0

    invoke-static {v3}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v7

    aput-object v7, v6, v16

    sget-object v7, Larog;->a:Lblpf;

    new-instance v15, Lblpc;

    move/from16 v17, v12

    const/16 v12, 0x10

    invoke-direct {v15, v12, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v6, v8

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v1, p0

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v16

    new-instance v6, Larod;

    invoke-direct {v6, v5}, Larod;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v18, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v15, v6, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v1, v13

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v6

    aput-object v6, v1, v14

    new-instance v6, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v6, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v10, [Lblsc;

    new-instance v10, Larod;

    invoke-direct {v10, v5}, Larod;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v1, p0

    new-instance v10, Lblss;

    invoke-direct {v10, v7}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v1, v16

    const v7, 0x7f141959

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v8

    new-instance v7, Lbluq;

    const/16 v10, 0x3001

    invoke-direct {v7, v10}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v9

    new-instance v7, Lbluq;

    invoke-direct {v7, v10}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v13

    new-array v7, v8, [Lblpc;

    new-instance v10, Lblpc;

    const/16 v12, 0x15

    invoke-direct {v10, v12, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v7, p0

    invoke-static {v3}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v10

    aput-object v10, v7, v16

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v14

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v5

    new-instance v7, Larod;

    invoke-direct {v7, v0}, Larod;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v7, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v10, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/16 v7, 0x8

    aput-object v2, v1, v7

    const v2, 0x7f080d9d

    sget-object v10, Lbhbp;->M:Lpba;

    invoke-static {v2, v10}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    new-instance v10, Lblns;

    invoke-direct {v10, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v2, v9, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v2, p0

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v16

    const v11, 0x800005

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v8

    invoke-static {v10, v2}, Lgcg;->r(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v10, 0x9

    aput-object v2, v1, v10

    new-instance v2, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v2, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, p0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v16

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v13

    aput-object v3, v1, v14

    aput-object v6, v1, v5

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
