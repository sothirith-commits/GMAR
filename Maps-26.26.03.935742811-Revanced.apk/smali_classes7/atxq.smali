.class public final Latxq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latxu;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SeeMoreLinkLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Latxq;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const v0, 0x7f07021e

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, p0, v4

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v3

    new-instance v4, Latwm;

    invoke-direct {v4, v0}, Latwm;-><init>(I)V

    move-object v5, v3

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v4}, Lbgmg;->F(Lblqg;)V

    new-instance v4, Latwm;

    invoke-direct {v4, v0}, Latwm;-><init>(I)V

    invoke-virtual {v5, v4}, Lbgmg;->x(Lblqg;)V

    new-instance v0, Latwm;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Latwm;-><init>(I)V

    invoke-virtual {v5, v0}, Lbgmg;->D(Lblqg;)V

    new-instance v0, Latwm;

    const/16 v6, 0xd

    invoke-direct {v0, v6}, Latwm;-><init>(I)V

    invoke-virtual {v5, v0}, Lbgmg;->E(Lblqg;)V

    move-object v0, v3

    check-cast v0, Lbglo;

    iput v2, v0, Lbglo;->j:I

    invoke-interface {v3}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v3, v2, [Lblsc;

    new-instance v5, Latwm;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Latwm;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    const/4 v3, 0x4

    aput-object v0, p0, v3

    new-instance v9, Latwm;

    const/16 v0, 0xc

    invoke-direct {v9, v0}, Latwm;-><init>(I)V

    new-instance v10, Latwm;

    invoke-direct {v10, v0}, Latwm;-><init>(I)V

    new-instance v11, Latwm;

    invoke-direct {v11, v6}, Latwm;-><init>(I)V

    new-instance v12, Latwm;

    invoke-direct {v12, v4}, Latwm;-><init>(I)V

    new-instance v13, Latwm;

    const/16 v0, 0xf

    invoke-direct {v13, v0}, Latwm;-><init>(I)V

    new-instance v8, Lausn;

    invoke-direct/range {v8 .. v13}, Lausn;-><init>(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)V

    iget-object v0, v8, Lausn;->c:Ljava/lang/Object;

    new-array v2, v2, [Lblsc;

    new-instance v3, Latwm;

    invoke-direct {v3, v7}, Latwm;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v1

    move-object v1, v0

    check-cast v1, Lblrw;

    invoke-virtual {v1, v2}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Latxq;->a:Lbwkm;

    return-object p0
.end method
