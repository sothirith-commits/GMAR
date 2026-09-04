.class public final Lsip;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrae;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsip;->a:Lblxf;

    const/16 v0, 0x88

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsip;->b:Lblxf;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsip;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    new-array v6, v4, [Lblsc;

    const v7, 0x7f0b096b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lzck;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    new-array v7, v0, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    new-array v9, v4, [Lblsc;

    const/4 v10, 0x7

    new-array v10, v10, [Lblsc;

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v3

    const v8, 0x800033

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v5

    sget-object v8, Lvii;->c:Lblxf;

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v4

    sget-object v8, Lsip;->a:Lblxf;

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v0

    sget-object v11, Lvii;->R:Lblxf;

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v10, v12

    const/4 v11, 0x5

    new-array v13, v11, [Lblsc;

    const v14, 0x800003

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v3

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    sget-object v15, Lvby;->a:Lvby;

    move/from16 v16, v0

    new-instance v0, Lvek;

    invoke-direct {v0, v15}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->bD(Lblwc;)Lblsa;

    move-result-object v0

    aput-object v0, v13, v4

    new-instance v0, Lsij;

    move/from16 v17, v5

    const/16 v5, 0x12

    invoke-direct {v0, v5}, Lsij;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v18, v12

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v19, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v5, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v13, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v18

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v11

    new-array v0, v11, [Lblsc;

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v19

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v13

    aput-object v13, v0, v17

    new-instance v13, Lvek;

    invoke-direct {v13, v15}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lwcw;->by(Lblwc;)Lblsa;

    move-result-object v13

    aput-object v13, v0, v4

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v16

    new-instance v13, Lsij;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Lsij;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v5, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v18

    new-instance v5, Lblru;

    invoke-direct {v5, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x6

    aput-object v5, v10, v0

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v9, v19

    new-array v0, v0, [Lblsc;

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v19

    sget-object v3, Lsip;->b:Lblxf;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    const v3, 0x800035

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    sget-object v3, Lsip;->c:Lblxf;

    invoke-static {v3, v3, v3, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    new-instance v3, Lsij;

    const/16 v8, 0x14

    invoke-direct {v3, v8}, Lsij;-><init>(I)V

    sget-object v8, Lblmt;->db:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v11

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v3, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v9, v17

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v17

    new-array v0, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    new-instance v2, Lblor;

    move-object/from16 v8, p0

    move/from16 v9, v19

    invoke-direct {v2, v8, v9}, Lblor;-><init>(Lblov;I)V

    sget-object v8, Lblmt;->bk:Lblmt;

    new-instance v9, Lblso;

    invoke-direct {v9, v8, v2, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v9, v0, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v17

    new-instance v0, Lblru;

    const-class v2, Lvjw;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v4

    const/4 v9, 0x0

    invoke-static {v9, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbrae;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lbrae;->X(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Lbrae;->T(I)Lbrab;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0, p4}, Lwcw;->ey(Ljava/util/List;Lblou;)V

    :cond_0
    return-void
.end method
