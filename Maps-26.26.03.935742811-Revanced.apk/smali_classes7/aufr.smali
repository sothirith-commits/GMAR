.class public final Laufr;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laugm;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "InformationOverlayLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laufr;->b:Lbwkm;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laufr;->c:Lblxf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laufr;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    new-instance v2, Laufp;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Laufp;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Laufp;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Laufp;-><init>(I)V

    sget-object v7, Lblmt;->dB:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x3

    aput-object v9, v1, v2

    const/16 v7, 0xd

    new-array v7, v7, [Lblsc;

    new-instance v9, Laufp;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Laufp;-><init>(I)V

    new-array v11, v3, [Lblsc;

    new-instance v12, Laufp;

    invoke-direct {v12, v0}, Laufp;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v4

    sget-object v12, Laufr;->a:Lblpf;

    new-instance v14, Lblss;

    invoke-direct {v14, v12}, Lblss;-><init>(Lblpf;)V

    aput-object v14, v11, v6

    invoke-static {v9, v11}, Lbjho;->F(Lblqg;[Lblsc;)Lblsq;

    move-result-object v9

    aput-object v9, v7, v4

    new-instance v9, Laufp;

    invoke-direct {v9, v0}, Laufp;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v13, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v6

    new-instance v9, Lblss;

    invoke-direct {v9, v12}, Lblss;-><init>(Lblpf;)V

    aput-object v9, v7, v3

    new-instance v9, Laufp;

    const/4 v11, 0x7

    invoke-direct {v9, v11}, Laufp;-><init>(I)V

    sget-object v12, Lblmt;->bY:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v2

    const v9, 0x800033

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    sget-object v9, Laufr;->c:Lblxf;

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v10

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v0

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v11

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v7, v14

    new-instance v13, Laufp;

    invoke-direct {v13, v14}, Laufp;-><init>(I)V

    sget-object v14, Lbgxd;->b:Lbgxd;

    sget-object v15, Lbgxc;->a:Lbgxe;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v13, 0x9

    aput-object v0, v7, v13

    new-instance v0, Laufp;

    invoke-direct {v0, v13}, Laufp;-><init>(I)V

    sget-object v13, Lbgxd;->a:Lbgxd;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v14, v7, v0

    new-instance v13, Laufp;

    invoke-direct {v13, v0}, Laufp;-><init>(I)V

    sget-object v0, Lbgxd;->c:Lbgxd;

    new-instance v14, Lblsu;

    invoke-direct {v14, v0, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xb

    aput-object v14, v7, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v13, 0xc

    aput-object v0, v7, v13

    invoke-static {v7}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v0

    aput-object v0, v1, v5

    new-array v0, v11, [Lblsc;

    new-instance v7, Laufp;

    invoke-direct {v7, v2}, Laufp;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    new-instance v3, Laufp;

    invoke-direct {v3, v2}, Laufp;-><init>(I)V

    sget-object v2, Lblmt;->db:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, p0

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laufr;->b:Lbwkm;

    return-object p0
.end method
