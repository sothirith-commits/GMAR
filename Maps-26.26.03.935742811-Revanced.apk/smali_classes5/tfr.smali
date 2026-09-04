.class public final Ltfr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ltit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblqg;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lwcw;->dO()Lblqg;

    move-result-object v0

    sput-object v0, Ltfr;->a:Lblqg;

    sget-object v0, Lvii;->aI:Lblxf;

    const/16 v1, 0x50

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v0, v1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Ltfr;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x5

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

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/16 v7, 0x9

    new-array v9, v7, [Lblsc;

    const v10, 0x7f0b0908

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    sget-object v10, Ltfr;->b:Lblxf;

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v9, v12

    invoke-static {v5}, Lbjfo;->by(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v0

    sget-object v5, Ltfr;->a:Lblqg;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    new-instance v15, Lblsk;

    invoke-direct {v15, v5, v10, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v10, 0x6

    aput-object v15, v9, v10

    sget-object v14, Lvby;->a:Lvby;

    new-instance v15, Lvek;

    invoke-direct {v15, v14}, Lvek;-><init>(Lvcu;)V

    invoke-static {v15}, Lwcw;->bx(Lblwc;)Lblsa;

    move-result-object v15

    move/from16 p0, v8

    new-instance v8, Lvek;

    invoke-direct {v8, v14}, Lvek;-><init>(Lvcu;)V

    invoke-static {v8}, Lwcw;->by(Lblwc;)Lblsa;

    move-result-object v8

    invoke-static {v5, v15, v8}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v8

    const/4 v14, 0x7

    aput-object v8, v9, v14

    new-instance v8, Ltfo;

    invoke-direct {v8, v12}, Ltfo;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v16, v12

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v17, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v15, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v8, 0x8

    aput-object v14, v9, v8

    new-instance v14, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v14, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v1, v11

    new-array v9, v10, [Lblsc;

    const/16 v14, 0x20

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v9, v4

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v6

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v9, p0

    sget-object v14, Lvii;->S:Lblxf;

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v11

    invoke-static {}, Lvip;->H()Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v16

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v14}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v0

    new-instance v14, Lblru;

    move/from16 v18, v4

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v14, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v1, v16

    new-instance v4, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v4, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v6

    sget-object v14, Lvii;->ae:Lblxf;

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v1, p0

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v19

    aput-object v19, v1, v11

    move/from16 v19, v8

    sget-object v8, Lvbz;->a:Lvbz;

    new-instance v11, Lvek;

    invoke-direct {v11, v8}, Lvek;-><init>(Lvcu;)V

    invoke-static {v11}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v8

    aput-object v8, v1, v16

    new-instance v8, Ltfo;

    invoke-direct {v8, v0}, Ltfo;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v15, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v0

    new-instance v8, Ltfq;

    invoke-direct {v8, v6}, Ltfq;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v1, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v17

    new-instance v8, Lblru;

    invoke-direct {v8, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v6

    new-instance v7, Ltfo;

    invoke-direct {v7, v10}, Ltfo;-><init>(I)V

    new-instance v11, Lohe;

    const/4 v15, 0x3

    invoke-direct {v11, v7, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lpal;->aB:Lpal;

    move/from16 v21, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v7, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v1, p0

    new-instance v0, Ltfq;

    move/from16 v7, v18

    invoke-direct {v0, v7}, Ltfq;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    invoke-static {v0}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v15

    sget-object v0, Lcsre;->ir:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v16

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    sget-object v2, Lvii;->U:Lblxf;

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    const/16 v20, 0x3

    aput-object v2, v0, v20

    sget-object v2, Lvii;->ad:Lblxf;

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    new-instance v7, Lblsk;

    invoke-direct {v7, v5, v2, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, v0, v21

    new-instance v2, Ltfv;

    invoke-direct {v2}, Lblov;-><init>()V

    new-array v3, v6, [Lblsc;

    new-instance v5, Ltfo;

    move/from16 v6, v17

    invoke-direct {v5, v6}, Ltfo;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    const/16 v18, 0x0

    aput-object v5, v3, v18

    invoke-static {v2, v3}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v10

    aput-object v4, v0, v6

    aput-object v8, v0, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v21

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
