.class final Lanpu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanpv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lanpu;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p0, v4

    new-instance v1, Lanph;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lanph;-><init>(I)V

    sget-object v5, Lblmt;->cp:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v7, p0, v1

    new-instance v5, Lanph;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Lanph;-><init>(I)V

    sget-object v7, Lblmt;->bJ:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v8, p0, v5

    new-instance v7, Lanph;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lanph;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v9, p0, v6

    new-instance v7, Lbgrn;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v8, Lanpt;

    invoke-direct {v8, v3}, Lanpt;-><init>(I)V

    new-array v9, v3, [Lblsc;

    sget-object v10, Lanpu;->a:Lblxf;

    invoke-static {v10}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, p0, v8

    new-array v7, v8, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    new-array v8, v6, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v3

    new-instance v0, Lanps;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v9, Lanpt;

    invoke-direct {v9, v2}, Lanpt;-><init>(I)V

    new-array v10, v3, [Lblsc;

    new-instance v11, Lanpt;

    invoke-direct {v11, v4}, Lanpt;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v0, v9, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v8, v4

    new-instance v0, Lanqb;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v9, Lanpt;

    invoke-direct {v9, v1}, Lanpt;-><init>(I)V

    new-array v10, v3, [Lblsc;

    new-instance v11, Lanpt;

    invoke-direct {v11, v4}, Lanpt;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-static {v0, v9, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v8, v1

    new-instance v0, Lanph;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lanph;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v5

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v1

    new-instance v0, Lanqb;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lanph;

    const/16 v8, 0xf

    invoke-direct {v1, v8}, Lanph;-><init>(I)V

    new-array v8, v3, [Lblsc;

    new-instance v9, Lanph;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lanph;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v1, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v7, v5

    new-instance v0, Lanqb;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lanph;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Lanph;-><init>(I)V

    new-array v3, v3, [Lblsc;

    new-instance v5, Lanph;

    const/16 v8, 0x12

    invoke-direct {v5, v8}, Lanph;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v7, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
