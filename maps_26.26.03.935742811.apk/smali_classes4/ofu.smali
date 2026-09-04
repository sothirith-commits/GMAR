.class public final Lofu;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lper;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuFeaturePickerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lofu;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lofu;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-instance v7, Lofq;

    const/16 v9, 0x12

    invoke-direct {v7, v9}, Lofq;-><init>(I)V

    sget-object v9, Lblmt;->t:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v11, v1, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v1, v11

    new-array v9, v2, [Lblsc;

    new-instance v12, Loft;

    invoke-direct {v12, v2}, Loft;-><init>(I)V

    sget-object v13, Lajko;->a:Lcbaf;

    sget-object v13, Lajkv;->B:Lajkv;

    sget-object v14, Lajko;->c:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v5

    invoke-static {v9}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v9

    const/4 v12, 0x5

    aput-object v9, v1, v12

    const/4 v9, 0x6

    new-array v13, v9, [Lblsc;

    new-instance v14, Loft;

    invoke-direct {v14, v5}, Loft;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    new-instance v14, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v7

    const/16 v14, 0x9

    new-array v14, v14, [Lblsc;

    move/from16 p0, v2

    sget-object v2, Lofu;->a:Lblpf;

    move/from16 v16, v5

    new-instance v5, Lblss;

    invoke-direct {v5, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v14, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, p0

    new-instance v2, Lbluq;

    invoke-direct {v2, v15}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v8

    new-instance v2, Loft;

    invoke-direct {v2, v8}, Loft;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v2, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v14, v7

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v11

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v12

    new-instance v2, Loft;

    invoke-direct {v2, v7}, Loft;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v14, v17

    new-instance v2, Loft;

    invoke-direct {v2, v11}, Loft;-><init>(I)V

    sget-object v5, Lblmt;->J:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x7

    aput-object v9, v14, v2

    new-array v5, v11, [Lblsc;

    new-instance v9, Lbluq;

    invoke-direct {v9, v15}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v16

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, p0

    const/16 v9, 0x10

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v5, v8

    const v18, 0x7f080dae

    move/from16 v19, v9

    invoke-static/range {v18 .. v18}, Lbluy;->j(I)Lblwm;

    move-result-object v9

    move/from16 v18, v7

    new-instance v7, Lblns;

    invoke-direct {v7, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v9, v8, [Lblsc;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v9, v16

    sget-object v20, Lbhbp;->T:Lpba;

    invoke-static/range {v20 .. v20}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v21

    aput-object v21, v9, p0

    invoke-static {v7, v9}, Lgcg;->u(Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v5, v18

    new-instance v7, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v7, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v14, v0

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v13, v11

    new-array v0, v0, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    const/16 v5, 0x40

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v5

    aput-object v5, v0, v18

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v12

    invoke-static/range {v20 .. v20}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v17

    new-instance v5, Loft;

    invoke-direct {v5, v11}, Loft;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v2

    new-instance v5, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v5, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v13, v12

    invoke-static {v13}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v17

    new-array v0, v2, [Lblsc;

    new-instance v5, Loft;

    invoke-direct {v5, v12}, Loft;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    new-instance v5, Lbluq;

    invoke-direct {v5, v15}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v8

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v18

    sget-object v13, Lbhbp;->aa:Lpba;

    invoke-static {v13}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v11

    move/from16 v13, v18

    new-array v15, v13, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v16

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v15, p0

    new-array v4, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v16

    new-array v3, v13, [Lblpc;

    new-instance v13, Lblpc;

    move/from16 v19, v2

    const/16 v2, 0x14

    move/from16 v20, v8

    const/4 v8, 0x0

    invoke-direct {v13, v2, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v3, v16

    new-instance v13, Lblpc;

    move/from16 v21, v11

    const/16 v11, 0x15

    invoke-direct {v13, v11, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v3, p0

    new-instance v11, Lblpc;

    const/16 v13, 0xf

    invoke-direct {v11, v13, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v3, v20

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v4, p0

    new-array v3, v12, [Lblsc;

    new-instance v8, Loft;

    move/from16 v11, v17

    invoke-direct {v8, v11}, Loft;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v16

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, p0

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v8

    aput-object v8, v3, v20

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    const/16 v18, 0x3

    aput-object v8, v3, v18

    new-instance v8, Loft;

    const/4 v11, 0x6

    invoke-direct {v8, v11}, Loft;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v21

    new-instance v8, Lblru;

    invoke-direct {v8, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v4, v20

    new-array v3, v12, [Lblsc;

    new-instance v8, Lofq;

    const/16 v11, 0x13

    invoke-direct {v8, v11}, Lofq;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v16

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v8

    aput-object v8, v3, v20

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v3, v13

    new-instance v8, Lofq;

    invoke-direct {v8, v11}, Lofq;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v21

    new-instance v8, Lblru;

    invoke-direct {v8, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v4, v13

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, v20

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v4, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v12

    new-array v3, v13, [Lblsc;

    new-instance v8, Lofq;

    invoke-direct {v8, v2}, Lofq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v20

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/ProgressBar;

    invoke-direct {v2, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x6

    aput-object v2, v0, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lofu;->b:Lbwkm;

    return-object p0
.end method
