.class public final Laxdk;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxdl;",
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

    const-string v1, "WhyThisDataDisclaimerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxdk;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    new-instance v0, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v0, v3}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, p0, v5

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v4

    new-instance v6, Laxdj;

    invoke-direct {v6, v2}, Laxdj;-><init>(I)V

    move-object v2, v4

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v6}, Lbgmg;->F(Lblqg;)V

    new-instance v6, Laxdj;

    invoke-direct {v6, v1}, Laxdj;-><init>(I)V

    invoke-virtual {v2, v6}, Lbgmg;->x(Lblqg;)V

    new-instance v1, Laxdj;

    invoke-direct {v1, v3}, Laxdj;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgmg;->E(Lblqg;)V

    new-instance v1, Laxdj;

    invoke-direct {v1, v5}, Laxdj;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v4}, Lbglk;->a()Lblrw;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laxdk;->a:Lbwkm;

    return-object p0
.end method
