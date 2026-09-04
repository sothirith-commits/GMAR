.class public final Lozc;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lozg;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblqg;

.field public static final c:Lblqg;

.field public static final d:Lblqg;

.field private static final e:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "HybridMapLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lozc;->e:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lozc;->a:Lblpf;

    new-instance v0, Lofx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lofx;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lozc;->b:Lblqg;

    new-instance v0, Lofx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lofx;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lozc;->c:Lblqg;

    new-instance v0, Lofx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lofx;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lozc;->d:Lblqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)F
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/16 v2, 0x140

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbluq;->a(Landroid/content/Context;)F

    move-result v2

    const/16 v3, 0x42

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, p0}, Lbluq;->a(Landroid/content/Context;)F

    move-result p0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/16 v6, 0x15

    new-array v6, v6, [Lblsc;

    const v9, 0x7f0b04c7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v4

    sget-object v9, Lozc;->a:Lblpf;

    new-instance v10, Lblss;

    invoke-direct {v10, v9}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v6, v5

    new-instance v9, Loql;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Loql;-><init>(I)V

    sget-object v11, Lozd;->c:Lozd;

    sget-object v12, Loze;->g:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v7

    const/16 v9, 0x50

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v8

    new-instance v9, Loql;

    const/16 v11, 0x12

    invoke-direct {v9, v11}, Loql;-><init>(I)V

    sget-object v13, Lblmt;->aU:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x4

    aput-object v15, v6, v9

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v15, 0x5

    aput-object v13, v6, v15

    sget-object v13, Lozc;->c:Lblqg;

    move/from16 p0, v9

    sget-object v9, Lblmt;->ct:Lblmt;

    move/from16 v16, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v0

    sget-object v9, Lozc;->d:Lblqg;

    sget-object v10, Lblmt;->cq:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x7

    aput-object v13, v6, v9

    const/16 v9, 0x8

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v9

    const/16 v9, 0x9

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v9

    new-instance v3, Loql;

    const/16 v9, 0x13

    invoke-direct {v3, v9}, Loql;-><init>(I)V

    sget-object v10, Lozd;->b:Lozd;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0xa

    aput-object v13, v6, v3

    new-instance v10, Loql;

    const/16 v13, 0x14

    invoke-direct {v10, v13}, Loql;-><init>(I)V

    move/from16 v17, v9

    sget-object v9, Lozd;->a:Lozd;

    move/from16 v18, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0xb

    aput-object v11, v6, v9

    new-instance v9, Loza;

    invoke-direct {v9, v5}, Loza;-><init>(I)V

    sget-object v10, Lpal;->aX:Lpal;

    sget-object v11, Lpnp;->h:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0xc

    aput-object v12, v6, v9

    new-instance v9, Loza;

    invoke-direct {v9, v4}, Loza;-><init>(I)V

    sget-object v10, Lblmt;->dJ:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v6, v16

    sget-object v9, Lozc;->b:Lblqg;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dz(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dz(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    move/from16 v16, v4

    new-instance v4, Lblsk;

    invoke-direct {v4, v9, v10, v12}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v10, 0xe

    aput-object v4, v6, v10

    new-instance v4, Lofx;

    invoke-direct {v4, v3}, Lofx;-><init>(I)V

    sget-object v3, Lblmt;->dL:Lblmt;

    new-instance v12, Lblso;

    invoke-direct {v12, v3, v4, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v3, 0xf

    aput-object v12, v6, v3

    new-instance v4, Loza;

    invoke-direct {v4, v7}, Loza;-><init>(I)V

    sget-object v12, Lblmt;->dK:Lblmt;

    move/from16 v19, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v12, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0x10

    aput-object v7, v6, v4

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dA(Lblwl;)Lblsp;

    move-result-object v7

    const/16 v12, 0x11

    aput-object v7, v6, v12

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dA(Lblwl;)Lblsp;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    move/from16 v21, v13

    invoke-static/range {v20 .. v20}, Lbjfo;->dA(Lblwl;)Lblsp;

    move-result-object v13

    move/from16 v20, v15

    new-instance v15, Lblsk;

    invoke-direct {v15, v9, v7, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v6, v18

    new-instance v7, Latbi;

    invoke-direct {v7, v5}, Latbi;-><init>(I)V

    invoke-static {v7}, Lbjfo;->dB(Ljay;)Lblsp;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v13}, Lbjfo;->dB(Ljay;)Lblsp;

    move-result-object v13

    new-instance v15, Lblsk;

    invoke-direct {v15, v9, v7, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v6, v17

    new-instance v7, Loql;

    invoke-direct {v7, v10}, Loql;-><init>(I)V

    sget-object v9, Lpal;->S:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v21

    new-instance v7, Lblru;

    const-class v9, Loze;

    invoke-direct {v7, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, p0

    new-array v0, v0, [Lblsc;

    new-instance v6, Loql;

    invoke-direct {v6, v3}, Loql;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    new-instance v2, Loql;

    invoke-direct {v2, v4}, Loql;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v8

    new-instance v2, Loql;

    invoke-direct {v2, v12}, Loql;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, p0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    new-instance v2, Lblru;

    const-class v3, Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v20

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lozc;->e:Lbwkm;

    return-object p0
.end method
