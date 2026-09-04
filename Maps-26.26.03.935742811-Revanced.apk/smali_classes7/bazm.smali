.class public final Lbazm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbazq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbazm;->a:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbazm;->b:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbazm;->c:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, p0, v4

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, p0, v6

    new-instance v3, Lbayn;

    const/16 v7, 0xa

    invoke-direct {v3, v7}, Lbayn;-><init>(I)V

    sget-object v7, Lblmt;->bU:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v9, p0, v3

    new-instance v7, Lbayn;

    const/16 v9, 0xb

    invoke-direct {v7, v9}, Lbayn;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v10, p0, v7

    invoke-static {}, Lagow;->b()Lagow;

    move-result-object v8

    invoke-static {v8}, Lgch;->X(Lagow;)Lblsp;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, p0, v9

    const/4 v8, 0x6

    new-array v10, v8, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, 0x7f0b0c3d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    new-instance v11, Lbasx;

    invoke-direct {v11}, Lblov;-><init>()V

    new-instance v12, Lbayn;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lbayn;-><init>(I)V

    new-array v13, v6, [Lblsc;

    sget-object v14, Lbazm;->b:Lbluq;

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    const v14, 0x7f0b0c3e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v11, v12, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v11

    aput-object v11, v10, v7

    new-array v11, v4, [Lblsc;

    new-instance v12, Lbayn;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lbayn;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v2

    new-array v12, v7, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    new-array v7, v7, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v6

    new-instance v0, Lbgkp;

    invoke-static {}, Lbgkw;->t()Lbgkv;

    move-result-object v1

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    iput-object v5, v1, Lbgkv;->d:Lblxf;

    sget-object v5, Lbazm;->c:Lbluq;

    iput-object v5, v1, Lbgkv;->b:Lblxf;

    sget-object v5, Lbazo;->a:Lblxf;

    invoke-virtual {v1, v5}, Lbgkv;->i(Lblxf;)V

    sget-object v5, Lbazm;->a:Lbluq;

    invoke-virtual {v1, v5}, Lbgkv;->e(Lblxf;)V

    invoke-virtual {v1, v5}, Lbgkv;->d(Lblxf;)V

    invoke-virtual {v1, v2}, Lbgkv;->b(I)V

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbgkv;->j(Lblxf;)V

    sget-object v4, Lbasw;->a:Lblxf;

    invoke-virtual {v1, v4}, Lbgkv;->l(Lblxf;)V

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbgkv;->h(Lblwc;)V

    invoke-virtual {v1}, Lbgkv;->a()Lbgkw;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v1, Lbayn;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lbayn;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v3

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v11}, Lblrw;->f([Lblsc;)V

    aput-object v0, v10, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, p0, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
