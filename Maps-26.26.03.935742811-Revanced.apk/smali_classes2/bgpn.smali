.class public final Lbgpn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgps;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblxf;

.field private static final d:Lbwkm;


# instance fields
.field private final e:Lblsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "FloatingActionButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgpn;->d:Lbwkm;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgpn;->a:Lblxf;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgpn;->b:Lblxf;

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgpn;->c:Lblxf;

    return-void
.end method

.method public varargs constructor <init>([Lblsc;)V
    .locals 1

    invoke-direct {p0, p1}, Lblov;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lblsa;

    invoke-direct {v0, p1}, Lblsa;-><init>([Lblsc;)V

    iput-object v0, p0, Lbgpn;->e:Lblsa;

    return-void
.end method

.method private static e()Lblsa;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    new-instance v1, Lbgpm;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lbgpm;-><init>(I)V

    sget-object v2, Lblmt;->by:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    new-instance v1, Lbgpm;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lbgpm;-><init>(I)V

    sget-object v2, Lbgpk;->d:Lbgpk;

    sget-object v3, Lbgpl;->a:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method

.method private static f()Lblsa;
    .locals 11

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    new-instance v2, Lbgoz;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lbgoz;-><init>(I)V

    sget-object v3, Lbltp;->b:Lbltp;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-instance v3, Lbgpm;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lbgpm;-><init>(I)V

    sget-object v6, Lbgpk;->a:Lbgpk;

    sget-object v7, Lbgpl;->a:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    aput-object v8, v1, v3

    const v6, 0x800005

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v5

    new-instance v6, Laafm;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Laafm;-><init>(I)V

    new-instance v7, Lagng;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v8

    new-instance v6, Lbgpm;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lbgpm;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v9, v1, v6

    new-instance v7, Lbgpm;

    const/16 v9, 0x10

    invoke-direct {v7, v9}, Lbgpm;-><init>(I)V

    sget-object v9, Lblmt;->J:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v10, v1, v7

    new-array v6, v6, [Lblsc;

    new-instance v9, Lbgpm;

    invoke-direct {v9, v7}, Lbgpm;-><init>(I)V

    sget-object v7, Lblmt;->ba:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v9, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v2

    new-instance v2, Lbgpm;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, Lbgpm;-><init>(I)V

    sget-object v9, Lblmt;->aX:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v3

    new-instance v2, Lbgpm;

    invoke-direct {v2, v0}, Lbgpm;-><init>(I)V

    sget-object v0, Lblmt;->bb:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v6, v5

    new-instance v0, Lbgpm;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lbgpm;-><init>(I)V

    sget-object v2, Lblmt;->aW:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v6, v8

    new-instance v0, Lblsa;

    invoke-direct {v0, v6}, Lblsa;-><init>([Lblsc;)V

    aput-object v0, v1, v7

    new-instance v0, Lblsa;

    invoke-direct {v0, v1}, Lblsa;-><init>([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/4 v6, 0x4

    new-array v8, v6, [Lblsc;

    new-instance v9, Lbgpm;

    invoke-direct {v9, v0}, Lbgpm;-><init>(I)V

    sget-object v10, Lblmt;->ct:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v4

    new-instance v9, Lbgpm;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lbgpm;-><init>(I)V

    sget-object v12, Lblmt;->cp:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v5

    new-instance v9, Lbgpm;

    const/16 v12, 0xb

    invoke-direct {v9, v12}, Lbgpm;-><init>(I)V

    sget-object v12, Lblmt;->cq:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v7

    new-instance v9, Lbgpm;

    const/16 v12, 0xc

    invoke-direct {v9, v12}, Lbgpm;-><init>(I)V

    sget-object v12, Lblmt;->cu:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x3

    aput-object v13, v8, v9

    new-instance v12, Lblsa;

    invoke-direct {v12, v8}, Lblsa;-><init>([Lblsc;)V

    aput-object v12, v1, v9

    new-instance v8, Lbgpm;

    invoke-direct {v8, v3}, Lbgpm;-><init>(I)V

    sget-object v12, Lblmt;->dR:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v6

    new-instance v8, Lbgoz;

    invoke-direct {v8, v3}, Lbgoz;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v3, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x5

    aput-object v12, v1, v3

    const/16 v8, 0x8

    new-array v12, v8, [Lblsc;

    new-instance v13, Lbgoz;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Lbgoz;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v4

    new-instance v13, Lbgoz;

    const/16 v15, 0x13

    invoke-direct {v13, v15}, Lbgoz;-><init>(I)V

    move/from16 v16, v0

    sget-object v0, Lblmt;->az:Lblmt;

    move/from16 v17, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v12, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v7

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v9

    new-instance v3, Lbgoz;

    const/16 v13, 0x14

    invoke-direct {v3, v13}, Lbgoz;-><init>(I)V

    move/from16 v18, v8

    sget-object v8, Lbgpk;->b:Lbgpk;

    sget-object v13, Lbgpl;->a:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v8, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v12, v6

    new-instance v3, Lbgpm;

    invoke-direct {v3, v5}, Lbgpm;-><init>(I)V

    sget-object v8, Lbgpk;->c:Lbgpk;

    new-instance v15, Lblsu;

    invoke-direct {v15, v8, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v12, v17

    new-instance v3, Lbgpm;

    invoke-direct {v3, v14}, Lbgpm;-><init>(I)V

    sget-object v8, Lblmt;->db:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x6

    aput-object v13, v12, v3

    new-instance v8, Lbgpm;

    invoke-direct {v8, v4}, Lbgpm;-><init>(I)V

    sget-object v13, Lblmt;->aC:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x7

    aput-object v15, v12, v8

    new-instance v13, Lblrv;

    const v15, 0x7f0e034b

    invoke-direct {v13, v15, v12}, Lblrv;-><init>(I[Lblsc;)V

    new-array v12, v7, [Lblsc;

    move-object/from16 v15, p0

    iget-object v15, v15, Lbgpn;->e:Lblsa;

    aput-object v15, v12, v4

    invoke-static {}, Lbgpn;->f()Lblsa;

    move-result-object v20

    aput-object v20, v12, v5

    invoke-virtual {v13, v12}, Lblrw;->f([Lblsc;)V

    aput-object v13, v1, v3

    new-array v10, v10, [Lblsc;

    new-instance v12, Lbgpm;

    invoke-direct {v12, v9}, Lbgpm;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v10, v4

    new-instance v12, Lbgpm;

    invoke-direct {v12, v6}, Lbgpm;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v0, v12, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v10, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v9

    new-instance v12, Lbgpm;

    invoke-direct {v12, v14}, Lbgpm;-><init>(I)V

    sget-object v13, Lonb;->b:Lonb;

    move/from16 v20, v3

    sget-object v3, Lona;->a:Lblqb;

    move/from16 v21, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v13, v12, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v6

    new-instance v4, Lbgpm;

    const/16 v12, 0x13

    invoke-direct {v4, v12}, Lbgpm;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    move/from16 v22, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v12, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v10, v17

    new-instance v4, Lbgpm;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lbgpm;-><init>(I)V

    sget-object v6, Lonb;->f:Lonb;

    move/from16 v19, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v10, v20

    new-instance v4, Lbgra;

    invoke-direct {v4, v5}, Lbgra;-><init>(I)V

    sget-object v7, Lblmt;->dk:Lblmt;

    move/from16 v23, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v7, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v10, v8

    const/16 v4, 0x100

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v18

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v16

    new-instance v4, Lblrv;

    const v5, 0x7f0e034a

    invoke-direct {v4, v5, v10}, Lblrv;-><init>(I[Lblsc;)V

    new-array v10, v9, [Lblsc;

    aput-object v15, v10, v21

    invoke-static {}, Lbgpn;->f()Lblsa;

    move-result-object v16

    aput-object v16, v10, v23

    invoke-static {}, Lbgpn;->e()Lblsa;

    move-result-object v16

    aput-object v16, v10, v19

    invoke-virtual {v4, v10}, Lblrw;->f([Lblsc;)V

    aput-object v4, v1, v8

    move/from16 v4, v18

    new-array v10, v4, [Lblsc;

    new-instance v4, Lbgoz;

    move/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v4, v8}, Lbgoz;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v10, v21

    new-instance v4, Lbgoz;

    const/16 v8, 0xe

    invoke-direct {v4, v8}, Lbgoz;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v10, v23

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v19

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v9

    new-instance v0, Lbgpm;

    invoke-direct {v0, v14}, Lbgpm;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v13, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v10, v22

    new-instance v0, Lbgpm;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lbgpm;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v12, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v10, v17

    new-instance v0, Lbgoz;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lbgoz;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v6, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v10, v20

    new-instance v0, Lbgoz;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lbgoz;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v7, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v10, v16

    new-instance v0, Lblrv;

    invoke-direct {v0, v5, v10}, Lblrv;-><init>(I[Lblsc;)V

    new-array v2, v9, [Lblsc;

    aput-object v15, v2, v21

    invoke-static {}, Lbgpn;->f()Lblsa;

    move-result-object v3

    aput-object v3, v2, v23

    invoke-static {}, Lbgpn;->e()Lblsa;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    const/16 v18, 0x8

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbgpn;->d:Lbwkm;

    return-object p0
.end method
