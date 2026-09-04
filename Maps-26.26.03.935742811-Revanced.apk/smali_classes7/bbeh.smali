.class public final Lbbeh;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbhq;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ModTypedSuggestPageLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbeh;->a:Lbwkm;

    new-instance v0, Lbbeg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbeg;-><init>(I)V

    sput-object v0, Lbbeh;->b:Lblpb;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    new-instance v2, Lblor;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lblor;-><init>(Lblov;I)V

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const v4, 0x7f0b0d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, p0, v6

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, p0, v7

    const/4 v5, 0x0

    invoke-static {v5}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, p0, v8

    sget-object v5, Lbbeh;->b:Lblpb;

    sget-object v9, Lbltp;->n:Lbltp;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblso;

    invoke-direct {v11, v9, v5, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v5, 0x5

    aput-object v11, p0, v5

    new-instance v9, Lbbeb;

    const/16 v11, 0x10

    invoke-direct {v9, v11}, Lbbeb;-><init>(I)V

    sget-object v11, Lbltp;->s:Lbltp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v12, p0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, p0, v10

    invoke-static {v2, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v3

    new-array p0, v5, [Lblsc;

    const v2, 0x7f0b0d02

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    sget-object v2, Loyr;->b:Lblxf;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    invoke-static {}, Lojv;->K()Lpbb;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v7

    new-instance v0, Lbbeb;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lbbeb;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bz(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v8

    new-instance v0, Lblru;

    const-class v2, Landroid/view/View;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbeh;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbbhq;

    invoke-interface {p2, p4}, Lbbhq;->g(Lblou;)V

    return-void
.end method
