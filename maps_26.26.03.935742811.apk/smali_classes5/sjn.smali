.class public final Lsjn;
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
.field private static final a:Lblrw;

.field private static final b:Lblrw;

.field private static final c:Lblrw;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    sget-object v5, Lvby;->a:Lvby;

    new-instance v8, Lvek;

    invoke-direct {v8, v5}, Lvek;-><init>(Lvcu;)V

    invoke-static {v8}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    new-instance v5, Lsiq;

    const/16 v9, 0x11

    invoke-direct {v5, v9}, Lsiq;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v11, v1, v5

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v9, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    sput-object v9, Lsjn;->a:Lblrw;

    new-array v1, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lvbz;->a:Lvbz;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Lsiq;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lsiq;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v3, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v5

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    sput-object v2, Lsjn;->b:Lblrw;

    const/4 v1, 0x6

    new-array v1, v1, [Lblsc;

    sget-object v2, Lvii;->d:Lblxf;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lvii;->e:Lblxf;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x800033

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lvii;->c:Lblxf;

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lsiq;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lsiq;-><init>(I)V

    sget-object v3, Lblmt;->db:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    sput-object v0, Lsjn;->c:Lblrw;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

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

    const/4 v4, 0x5

    new-array v6, v4, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const/4 v9, 0x6

    new-array v9, v9, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v10

    sget-object v11, Lvii;->c:Lblxf;

    invoke-static {v11, v11, v11, v11}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v0

    sget-object v11, Lsjn;->c:Lblrw;

    const/4 v12, 0x4

    aput-object v11, v9, v12

    new-array v11, v4, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v3

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v10

    sget-object v7, Lsjn;->a:Lblrw;

    aput-object v7, v11, v0

    sget-object v7, Lsjn;->b:Lblrw;

    aput-object v7, v11, v12

    new-instance v7, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v7, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v9, v4

    new-instance v4, Lblru;

    invoke-direct {v4, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v6, v0

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    new-instance v2, Lblor;

    invoke-direct {v2, p0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblso;

    invoke-direct {v5, p0, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v0, v10

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v6, v12

    new-instance p0, Lblru;

    invoke-direct {p0, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v10

    invoke-static {v3, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbrae;

    invoke-interface {p2}, Lbrae;->ag()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p4}, Lwcw;->ey(Ljava/util/List;Lblou;)V

    return-void
.end method
