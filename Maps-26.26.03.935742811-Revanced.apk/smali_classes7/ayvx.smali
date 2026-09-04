.class final Layvx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latqz;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field private static final b:Lbwkm;

.field private static final c:Lblxf;

.field private static final d:Lblxf;


# instance fields
.field private final e:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ListTileActionButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvx;->b:Lbwkm;

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Layvx;->c:Lblxf;

    new-instance v0, Lbluq;

    const/16 v1, 0x801

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    sput-object v0, Layvx;->d:Lblxf;

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Layvx;->a:Lbluq;

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

    if-eqz p1, :cond_0

    sget-object p1, Layvx;->c:Lblxf;

    goto :goto_0

    :cond_0
    sget-object p1, Layvx;->d:Lblxf;

    :goto_0
    iput-object p1, p0, Layvx;->e:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/16 v0, 0xc

    new-array v1, v0, [Lblsc;

    new-instance v2, Layvw;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3}, Layvw;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lbluq;

    const/16 v5, 0x3001

    invoke-direct {v2, v5}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v1, v7

    move-object/from16 v2, p0

    iget-object v2, v2, Layvx;->e:Lblxf;

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v1, v8

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v1, v10

    new-instance v9, Layvw;

    invoke-direct {v9, v6}, Layvw;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v9, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v13, v1, v9

    new-instance v11, Layvw;

    invoke-direct {v11, v7}, Layvw;-><init>(I)V

    sget-object v13, Lblmt;->cg:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x7

    aput-object v14, v1, v11

    new-instance v13, Layvw;

    invoke-direct {v13, v8}, Layvw;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v13, 0x8

    aput-object v15, v1, v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    const/16 v15, 0x9

    aput-object v14, v1, v15

    new-instance v14, Layvw;

    invoke-direct {v14, v10}, Layvw;-><init>(I)V

    move/from16 v16, v0

    sget-object v0, Lblmt;->J:Lblmt;

    move/from16 v17, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v3, 0xd

    new-array v14, v3, [Lblsc;

    const/16 v18, -0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v17

    const/16 v19, 0x24

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v14, v5

    const v20, 0x7f0808c7

    move/from16 p0, v0

    invoke-static/range {v20 .. v20}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    move/from16 v20, v6

    new-instance v6, Lpav;

    move/from16 v21, v7

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v17

    invoke-direct {v6, v7, v0}, Lpav;-><init>([Ljava/lang/Object;Lblwm;)V

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v20

    invoke-static {v4}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v21

    invoke-static {v4}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v8

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v10

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v11

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v13

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v15

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, p0

    new-instance v2, Layvw;

    invoke-direct {v2, v9}, Layvw;-><init>(I)V

    new-instance v6, Layvw;

    invoke-direct {v6, v11}, Layvw;-><init>(I)V

    new-array v7, v10, [Lblsc;

    move/from16 v22, v8

    new-instance v8, Layvw;

    invoke-direct {v8, v9}, Layvw;-><init>(I)V

    move/from16 v23, v9

    new-instance v9, Lblpi;

    invoke-direct {v9, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v7, v17

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v20

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v21

    new-instance v8, Lbluq;

    const/16 v9, 0x801

    invoke-direct {v8, v9}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v22

    invoke-static {v2, v6, v7}, Lgcg;->v(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v6, 0xb

    aput-object v2, v14, v6

    new-array v2, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v4}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v20

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v21

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v22

    sget-object v3, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v0

    aput-object v0, v2, v15

    const v0, 0x3ca3d70a    # 0.02f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v2, p0

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v0, Layvw;

    invoke-direct {v0, v5}, Layvw;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v16

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layvx;->b:Lbwkm;

    return-object p0
.end method
