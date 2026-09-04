.class final Lawjw;
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


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "CompactLegalDisclosureWithHistogramLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawjw;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lawjw;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x3

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

    const/16 v5, 0x9

    new-array v5, v5, [Lblsc;

    new-instance v7, Lawjv;

    invoke-direct {v7, v4}, Lawjv;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v5, v7

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v5, v8

    const/4 v2, 0x7

    new-array v9, v2, [Lblsc;

    sget-object v10, Lblyj;->b:Lblyj;

    invoke-static {v10}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v11

    aput-object v11, v9, v4

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    const/16 v12, 0x8

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v3

    move-object/from16 v13, p0

    iget-boolean v13, v13, Lawjw;->b:Z

    if-eqz v13, :cond_0

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    goto :goto_0

    :cond_0
    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    :goto_0
    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v0

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v7

    const/4 v15, 0x6

    move/from16 v16, v0

    new-array v0, v15, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v4

    invoke-static {v10}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v17

    aput-object v17, v0, v6

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v3

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v16

    new-instance v11, Lawjt;

    invoke-direct {v11}, Lblov;-><init>()V

    move/from16 v17, v2

    new-instance v2, Lawjl;

    move/from16 v18, v7

    const/16 v7, 0xb

    invoke-direct {v2, v7}, Lawjl;-><init>(I)V

    new-instance v7, Lawjl;

    move/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lawjl;-><init>(I)V

    new-array v8, v4, [Lblsc;

    invoke-static {v11, v2, v7, v8}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lawgw;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v7, Lawjl;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lawjl;-><init>(I)V

    new-instance v8, Lawjl;

    const/16 v11, 0xf

    invoke-direct {v8, v11}, Lawjl;-><init>(I)V

    new-array v11, v4, [Lblsc;

    invoke-static {v2, v7, v8, v11}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v19

    new-instance v2, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v19

    invoke-static {}, Lagqx;->a()Lblov;

    move-result-object v0

    new-instance v2, Lawjl;

    invoke-direct {v2, v14}, Lawjl;-><init>(I)V

    new-instance v8, Lvny;

    const/16 v11, 0xc

    invoke-direct {v8, v13, v11}, Lvny;-><init>(ZI)V

    new-array v11, v4, [Lblsc;

    invoke-static {v0, v2, v8, v11}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v9, v15

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v15

    new-array v0, v6, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    new-array v2, v12, [Lblsc;

    new-instance v8, Lawjl;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lawjl;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v10}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v8

    aput-object v8, v2, v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v3

    new-instance v8, Lbluq;

    const/16 v9, 0x3001

    invoke-direct {v8, v9}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v16

    new-instance v8, Lbluq;

    invoke-direct {v8, v9}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v18

    const/16 v8, 0x51

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v19

    new-instance v8, Lawjl;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lawjl;-><init>(I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v15

    new-instance v8, Lawjl;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lawjl;-><init>(I)V

    sget-object v9, Lbdsh;->b:Lbdsh;

    new-array v10, v4, [Lblsc;

    invoke-static {v8, v9, v10}, Lbdsg;->e(Lblqg;Lbdsh;[Lblsc;)Lblsc;

    move-result-object v8

    aput-object v8, v2, v17

    new-instance v8, Lblru;

    invoke-direct {v8, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v8, v0}, Lblrw;->f([Lblsc;)V

    aput-object v8, v5, v17

    new-instance v0, Laawe;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lawjv;

    invoke-direct {v2, v3}, Lawjv;-><init>(I)V

    new-array v6, v6, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->j(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v0, v2, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v5, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawjw;->a:Lbwkm;

    return-object p0
.end method
