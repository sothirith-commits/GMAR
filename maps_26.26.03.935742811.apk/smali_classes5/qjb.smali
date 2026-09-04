.class public final Lqjb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqjf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lqjb;->a:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqjb;->b:Lblxf;

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqjb;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lvii;->bf:Lblxf;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lqiy;

    invoke-direct {v3, v0}, Lqiy;-><init>(I)V

    sget-object v6, Lblmt;->bb:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v8, v1, v3

    new-instance v6, Lqiy;

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Lqiy;-><init>(I)V

    sget-object v9, Lblmt;->aW:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v10, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/16 v9, 0x9

    new-array v9, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    new-instance v11, Lqiw;

    invoke-direct {v11, v10}, Lqiw;-><init>(I)V

    invoke-static {v11}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v11

    invoke-static {v11}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    new-instance v11, Lqiw;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lqiw;-><init>(I)V

    invoke-static {v11}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v11

    sget-object v13, Lviu;->e:Lviu;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v10

    new-instance v13, Lqiy;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Lqiy;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v13, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lpal;->aB:Lpal;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v15, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v9, v12

    sget-object v0, Lcsre;->eE:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v9, p0

    new-array v0, v10, [Lblsc;

    sget-object v7, Lqjb;->c:Lblxf;

    invoke-static {v7}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v7

    aput-object v7, v0, v4

    const v7, 0x800013

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v5

    sget-object v7, Lqjb;->b:Lblxf;

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v3

    sget-object v7, Lvbz;->a:Lvbz;

    new-instance v13, Lvek;

    invoke-direct {v13, v7}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lkvg;->K(Lblwc;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v6

    new-instance v7, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v7, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v9, v8

    new-array v0, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v11}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v11}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    sget-object v2, Lvii;->T:Lblxf;

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v10

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    sget-object v2, Lvcf;->a:Lvcf;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->bv(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v0, p0

    const v2, 0x7f1416a0

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v14

    new-instance v0, Lblru;

    const-class v2, Lvjr;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
