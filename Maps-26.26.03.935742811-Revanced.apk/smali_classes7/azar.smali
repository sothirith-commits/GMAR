.class public Lazar;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazcf;",
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

    const-string v1, "OpeningHoursLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazar;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    new-instance v6, Lazbg;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v8, Lazam;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lazam;-><init>(I)V

    new-array v9, v7, [Lblsc;

    new-instance v10, Lazaq;

    invoke-direct {v10, v7}, Lazaq;-><init>(I)V

    sget-object v11, Lblmt;->cp:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v4

    invoke-static {v6, v8, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v1, v8

    new-instance v6, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v6, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    new-array v10, v1, [Lblsc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v4

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    aput-object v6, v10, v0

    const/16 v6, 0xa

    new-array v6, v6, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v7

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v6, v13

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v14, 0x5

    aput-object v11, v6, v14

    new-instance v11, Lazaq;

    invoke-direct {v11, v4}, Lazaq;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v6, v1

    new-array v11, v8, [Lblsc;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v4

    move/from16 p0, v1

    new-array v1, v0, [Lblsc;

    move/from16 v16, v4

    new-instance v4, Lazaq;

    invoke-direct {v4, v8}, Lazaq;-><init>(I)V

    move/from16 v17, v7

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v7, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v1, v16

    new-instance v4, Lazaq;

    invoke-direct {v4, v0}, Lazaq;-><init>(I)V

    sget-object v14, Lblmt;->bS:Lblmt;

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v1, v17

    new-instance v0, Lazaq;

    invoke-direct {v0, v13}, Lazaq;-><init>(I)V

    sget-object v4, Lblmt;->p:Lblmt;

    move/from16 v20, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v4, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v8

    invoke-static {v1}, Lbgxj;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v11, v17

    new-instance v0, Lblrv;

    const v1, 0x7f0e0353

    invoke-direct {v0, v1, v11}, Lblrv;-><init>(I[Lblsc;)V

    const/4 v11, 0x7

    aput-object v0, v6, v11

    new-array v0, v8, [Lblsc;

    new-instance v13, Lbluq;

    const/16 v11, 0x801

    invoke-direct {v13, v11}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v17

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/Space;

    invoke-direct {v11, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x8

    aput-object v11, v6, v0

    new-array v11, v8, [Lblsc;

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v16

    const/4 v13, 0x3

    new-array v15, v13, [Lblsc;

    new-instance v13, Lazaq;

    move/from16 v22, v0

    const/4 v0, 0x5

    invoke-direct {v13, v0}, Lazaq;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v7, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v15, v16

    new-instance v0, Lazam;

    const/16 v13, 0x10

    invoke-direct {v0, v13}, Lazam;-><init>(I)V

    move/from16 v23, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v14, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v15, v17

    new-instance v0, Lazam;

    const/16 v8, 0x11

    invoke-direct {v0, v8}, Lazam;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v15, v23

    invoke-static {v15}, Lbgxj;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v11, v17

    new-instance v0, Lblrv;

    invoke-direct {v0, v1, v11}, Lblrv;-><init>(I[Lblsc;)V

    const/16 v1, 0x9

    aput-object v0, v6, v1

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v20

    const/4 v0, 0x7

    new-array v6, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v23

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v19, 0x3

    aput-object v0, v6, v19

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v20

    new-instance v0, Lazam;

    const/16 v8, 0xf

    invoke-direct {v0, v8}, Lazam;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v18, 0x5

    aput-object v0, v6, v18

    const/4 v0, 0x7

    new-array v8, v0, [Lblsc;

    new-instance v0, Lazam;

    const/16 v11, 0x12

    invoke-direct {v0, v11}, Lazam;-><init>(I)V

    new-instance v11, Lohe;

    const/4 v14, 0x3

    invoke-direct {v11, v0, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v0, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v16

    sget-object v0, Lcsrh;->T:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v23

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v19, 0x3

    aput-object v0, v8, v19

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v20

    move/from16 v0, v20

    new-array v5, v0, [Lblxt;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v0

    aput-object v0, v5, v16

    invoke-static/range {v16 .. v16}, Lbjhv;->am(I)Lblxt;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v0

    aput-object v0, v5, v23

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v11

    invoke-static {v0, v11}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v0

    const/16 v19, 0x3

    aput-object v0, v5, v19

    new-instance v0, Lblxu;

    invoke-direct {v0, v5}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/16 v18, 0x5

    aput-object v0, v8, v18

    new-array v0, v1, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v23

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1, v1, v1, v1}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v1

    const/16 v19, 0x3

    aput-object v1, v0, v19

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v1

    const/16 v20, 0x4

    aput-object v1, v0, v20

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v1

    const/16 v18, 0x5

    aput-object v1, v0, v18

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    new-instance v1, Lazam;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lazam;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v7, v1, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x7

    aput-object v2, v0, v21

    const v1, 0x7f080cc8

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aQ(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v22

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x5

    aput-object v0, v10, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazar;->a:Lbwkm;

    return-object p0
.end method
