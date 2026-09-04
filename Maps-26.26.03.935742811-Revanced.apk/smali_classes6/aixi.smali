.class public final Laixi;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laixn;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lbluq;

.field public static final d:Lbluq;

.field public static final e:Lbluq;

.field public static final f:Lbluq;

.field public static final g:Lbluq;

.field public static final h:Lbluq;

.field public static final i:Lbluq;

.field public static final j:Lbluq;

.field private static final k:Lbwkm;

.field private static final l:Lbluq;

.field private static final m:Lbluq;

.field private static final n:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbwkm;

    const-string v1, "SpeedLimitSignLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laixi;->k:Lbwkm;

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    sput-object v1, Laixi;->l:Lbluq;

    const/4 v2, 0x3

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    sput-object v2, Laixi;->m:Lbluq;

    sget-object v3, Laixk;->b:Lbluq;

    new-instance v4, Lblvl;

    invoke-direct {v4, v1, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v3, v4}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v1

    sput-object v1, Laixi;->a:Lblxf;

    sget-object v1, Laixk;->b:Lbluq;

    new-instance v3, Lblvl;

    invoke-direct {v3, v2, v2}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v1, v3}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v1

    sput-object v1, Laixi;->b:Lblxf;

    const/16 v1, 0x1c

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    sput-object v1, Laixi;->c:Lbluq;

    const/16 v1, 0x18

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    sput-object v1, Laixi;->d:Lbluq;

    const/16 v1, 0x1b

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    sput-object v1, Laixi;->e:Lbluq;

    const/16 v1, 0x16

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    sput-object v1, Laixi;->f:Lbluq;

    const/16 v1, 0xd

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    sput-object v1, Laixi;->g:Lbluq;

    const/16 v1, 0xe

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    sput-object v1, Laixi;->h:Lbluq;

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Laixi;->i:Lbluq;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Laixi;->j:Lbluq;

    const/4 v0, 0x5

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Laixi;->n:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    new-instance v2, Laixh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laixh;-><init>(I)V

    sget-object v4, Lblmt;->J:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblso;

    invoke-direct {v6, v4, v2, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v1, v3

    const v2, 0x800003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Laixk;->b:Lbluq;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-instance v7, Laixg;

    invoke-direct {v7, v3}, Laixg;-><init>(I)V

    new-array v9, v8, [Lblsc;

    sget-object v10, Laixi;->l:Lbluq;

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    new-instance v10, Lblsa;

    invoke-direct {v10, v9}, Lblsa;-><init>([Lblsc;)V

    new-array v9, v8, [Lblsc;

    sget-object v11, Laixi;->m:Lbluq;

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    new-instance v11, Lblsa;

    invoke-direct {v11, v9}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v7, v10, v11}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    new-array v7, v9, [Lblsc;

    new-instance v10, Laixg;

    invoke-direct {v10, v6}, Laixg;-><init>(I)V

    sget-object v11, Lblmt;->bf:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v3

    new-instance v10, Laixg;

    invoke-direct {v10, v3}, Laixg;-><init>(I)V

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    sget-object v12, Laixi;->b:Lblxf;

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    new-instance v13, Lblsk;

    invoke-direct {v13, v10, v11, v12}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v13, v7, v4

    new-array v10, v4, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v3

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v6

    new-instance v10, Laixg;

    invoke-direct {v10, v9}, Laixg;-><init>(I)V

    sget-object v11, Lblmt;->s:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v7, v8

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v10, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x5

    aput-object v10, v1, v7

    const/16 v10, 0xb

    new-array v11, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v4

    new-array v14, v4, [Lblpc;

    new-instance v15, Lblpc;

    invoke-direct {v15, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v3

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    new-instance v14, Laixg;

    invoke-direct {v14, v7}, Laixg;-><init>(I)V

    sget-object v15, Lblmt;->cp:Lblmt;

    move/from16 p0, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v14, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v11, v8

    new-instance v3, Laixg;

    const/4 v14, 0x6

    invoke-direct {v3, v14}, Laixg;-><init>(I)V

    sget-object v15, Lblmt;->cu:Lblmt;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v11, v9

    new-instance v3, Laixg;

    invoke-direct {v3, v0}, Laixg;-><init>(I)V

    invoke-static {}, Lonn;->j()Lblsp;

    move-result-object v4

    const v15, 0x7f150301

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v7

    invoke-static {v15}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    move/from16 v18, v9

    new-instance v9, Lblsk;

    invoke-direct {v9, v3, v4, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v9, v11, v17

    new-instance v3, Laixg;

    invoke-direct {v3, v0}, Laixg;-><init>(I)V

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    new-instance v9, Lblsk;

    invoke-direct {v9, v3, v4, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v9, v11, v14

    new-instance v3, Laixg;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Laixg;-><init>(I)V

    sget-object v7, Lblmt;->dt:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x7

    aput-object v9, v11, v3

    new-instance v9, Laixg;

    invoke-direct {v9, v8}, Laixg;-><init>(I)V

    move/from16 v19, v4

    sget-object v4, Lblmt;->ds:Lblmt;

    move/from16 v20, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v9, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v11, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v11, v19

    new-instance v9, Laixg;

    move/from16 v21, v14

    const/16 v14, 0xa

    invoke-direct {v9, v14}, Laixg;-><init>(I)V

    move/from16 v22, v14

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 v23, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v9, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v11, v22

    new-instance v3, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v3, v9, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v21

    new-array v3, v10, [Lblsc;

    new-instance v11, Laixg;

    invoke-direct {v11, v10}, Laixg;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v3, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v6

    new-array v2, v6, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v10, 0xc

    invoke-direct {v6, v10, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v2, p0

    new-instance v6, Lblpc;

    const/16 v11, 0xe

    invoke-direct {v6, v11, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v2, v16

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v20

    sget-object v2, Laixi;->n:Lbluq;

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    new-instance v2, Laixg;

    invoke-direct {v2, v0}, Laixg;-><init>(I)V

    invoke-static {}, Lonn;->j()Lblsp;

    move-result-object v6

    invoke-static {v15}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    new-instance v13, Lblsk;

    invoke-direct {v13, v2, v6, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v13, v3, v17

    new-instance v2, Laixg;

    invoke-direct {v2, v0}, Laixg;-><init>(I)V

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    new-instance v13, Lblsk;

    invoke-direct {v13, v2, v6, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v13, v3, v21

    new-instance v2, Laixg;

    invoke-direct {v2, v10}, Laixg;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v7, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v23

    new-instance v2, Laixg;

    invoke-direct {v2, v12}, Laixg;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v0

    invoke-static {v8}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v19

    new-instance v0, Laixg;

    move/from16 v2, v23

    invoke-direct {v0, v2}, Laixg;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laixi;->k:Lbwkm;

    return-object p0
.end method
