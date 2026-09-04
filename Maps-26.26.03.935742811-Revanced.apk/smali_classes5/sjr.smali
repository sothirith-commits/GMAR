.class public final Lsjr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbqzw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field private static final c:Lblxf;


# instance fields
.field public final b:Lpra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsjr;->a:Lblxf;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsjr;->c:Lblxf;

    return-void
.end method

.method public constructor <init>(Lpra;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lsjr;->b:Lpra;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lsgl;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lsgl;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lsiq;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lsiq;-><init>(I)V

    new-instance v4, Lsjo;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lsjo;-><init>(I)V

    const/4 v6, 0x3

    new-array v7, v6, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v5

    const/4 v10, 0x2

    new-array v11, v10, [Lblsc;

    const v12, 0x7f0b096b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lzck;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v9

    new-array v13, v6, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v9

    const/16 v14, 0xb

    new-array v14, v14, [Lblsc;

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v14, v9

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v10

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v1}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v2

    sget-object v15, Lblmt;->ak:Lblmt;

    move/from16 v16, v2

    sget-object v2, Lblmp;->e:Lblqb;

    move/from16 v17, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v15, 0x5

    aput-object v6, v14, v15

    sget-object v6, Lpal;->aB:Lpal;

    move/from16 v18, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x6

    aput-object v9, v14, v4

    sget-object v6, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x7

    aput-object v9, v14, v3

    new-instance v6, Lsgl;

    invoke-direct {v6, v1, v15}, Lsgl;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lviu;->e:Lviu;

    new-instance v9, Lblsu;

    invoke-direct {v9, v1, v6, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v9, v14, v1

    new-array v6, v3, [Lblsc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v18

    const v19, 0x7f0b096e

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v5

    sget-object v19, Lvii;->T:Lblxf;

    invoke-static/range {v19 .. v19}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v20

    aput-object v20, v6, v10

    const v20, 0x800033

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v6, v17

    move/from16 v20, v1

    new-array v1, v15, [Lblsc;

    sget-object v21, Lsjr;->a:Lblxf;

    invoke-static/range {v21 .. v21}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v21

    aput-object v21, v1, v18

    const/16 v21, 0x11

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v1, v5

    move/from16 v21, v4

    sget-object v4, Lsjr;->c:Lblxf;

    invoke-static {v4, v4, v4, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v10

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v17

    new-instance v4, Lsjo;

    invoke-direct {v4, v10}, Lsjo;-><init>(I)V

    move/from16 v22, v15

    sget-object v15, Lblmt;->db:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v16

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v16

    new-array v1, v10, [Lblsc;

    invoke-static {v9}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v18

    new-instance v3, Lblor;

    invoke-direct {v3, v0, v5}, Lblor;-><init>(Lblov;I)V

    sget-object v15, Lblmt;->bk:Lblmt;

    move/from16 v24, v5

    new-instance v5, Lblso;

    invoke-direct {v5, v15, v3, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v1, v24

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v3, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v22

    const/4 v1, 0x7

    new-array v3, v1, [Lblsc;

    invoke-static {v9}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v18

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v24

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v10

    const v1, 0x800055

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v17

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v16

    sget-object v1, Lvco;->a:Lvco;

    new-instance v9, Lvek;

    invoke-direct {v9, v1}, Lvek;-><init>(Lvcu;)V

    const v1, 0x7f080367

    invoke-static {v1, v9}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v22

    sget-object v1, Lvax;->a:Lvax;

    new-instance v9, Lvek;

    invoke-direct {v9, v1}, Lvek;-><init>(Lvcu;)V

    const v1, 0x7f13005b

    invoke-static {v1, v9}, Lvip;->C(ILblwc;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v21

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v6, v21

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x9

    aput-object v1, v14, v3

    const/16 v1, 0xa

    new-array v4, v1, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v18

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v24

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v17

    sget-object v6, Lvii;->c:Lblxf;

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v16

    sget-object v6, Lvii;->R:Lblxf;

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v22

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v21

    new-instance v6, Lsjo;

    move/from16 v9, v18

    invoke-direct {v6, v9}, Lsjo;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v6, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x7

    aput-object v12, v4, v23

    sget-object v6, Lvby;->a:Lvby;

    new-instance v9, Lvek;

    invoke-direct {v9, v6}, Lvek;-><init>(Lvcu;)V

    invoke-static {v9}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v6

    aput-object v6, v4, v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v3, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v14, v1

    new-instance v1, Lblru;

    const-class v3, Lvjr;

    invoke-direct {v1, v3, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v13, v24

    new-array v1, v10, [Lblsc;

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v18, 0x0

    aput-object v3, v1, v18

    new-instance v3, Lblor;

    invoke-direct {v3, v0, v10}, Lblor;-><init>(Lblov;I)V

    new-instance v0, Lblso;

    invoke-direct {v0, v15, v3, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v0, v1, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v10

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v24

    new-instance v0, Lblru;

    const-class v1, Lvjw;

    invoke-direct {v0, v1, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v10

    const/4 v9, 0x0

    invoke-static {v9, v7}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbqzw;

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    invoke-interface {p2}, Lbqzw;->ss()Lbrab;

    move-result-object p0

    instance-of p1, p0, Lbrad;

    if-eqz p1, :cond_0

    new-instance p1, Lsjp;

    invoke-direct {p1}, Lblov;-><init>()V

    check-cast p0, Lbrad;

    invoke-interface {p0}, Lbrad;->b()Lajoc;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    new-instance p0, Lsjq;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0}, Lblou;->c(Lblov;)V

    return-void

    :cond_1
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    invoke-interface {p2}, Lbqzw;->V()Lbrab;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0, p4}, Lwcw;->ey(Ljava/util/List;Lblou;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown list type: "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
