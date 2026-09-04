.class public final Lpph;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lppo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lpph;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x800003

    invoke-static {v3}, Lzck;->bx(I)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/4 v3, 0x6

    new-array v7, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    new-instance v8, Lpou;

    invoke-direct {v8, v0}, Lpou;-><init>(I)V

    new-instance v9, Lohe;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lvip;->L()Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v8

    new-array v11, v6, [Lblsc;

    const v12, 0x800033

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    new-instance v12, Lpou;

    invoke-direct {v12, v3}, Lpou;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v5

    invoke-static {v9, v8, v11}, Lzck;->bJ(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v7, v6

    const/16 v8, 0x8

    new-array v9, v8, [Lblsc;

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    sget-object v11, Lvii;->bF:Lblxf;

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v5

    sget-object v12, Lvii;->ak:Lblxf;

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    const/16 v12, 0x30

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v10

    const v12, 0x800013

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v15, 0x4

    aput-object v12, v9, v15

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v12

    aput-object v12, v9, v0

    const v12, 0x7f1404b9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    sget-object v12, Lvby;->a:Lvby;

    move/from16 p0, v0

    new-instance v0, Lvek;

    invoke-direct {v0, v12}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->bD(Lblwc;)Lblsa;

    move-result-object v0

    const/4 v12, 0x7

    aput-object v0, v9, v12

    new-instance v0, Lblru;

    move/from16 v16, v3

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v10

    new-instance v0, Lpou;

    invoke-direct {v0, v12}, Lpou;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v0, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lpou;

    invoke-direct {v0, v8}, Lpou;-><init>(I)V

    sget-object v8, Lblmt;->db:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v0, Lofx;

    const/16 v8, 0xc

    invoke-direct {v0, v8}, Lofx;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    new-array v8, v6, [Lblsc;

    move/from16 v17, v5

    new-instance v5, Lpou;

    move/from16 v18, v6

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lpou;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v13, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v8, v4

    const v5, 0x800005

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v17

    invoke-static {v3, v9, v0, v8}, Lzck;->bK(Lblqg;Lblsp;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v15

    new-array v0, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    sget-object v2, Lpph;->a:Lblxf;

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aI(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lpou;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lpou;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/GridLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v4, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
