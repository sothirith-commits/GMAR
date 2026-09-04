.class public final Lazbe;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazcc;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lbhtg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ScalableAttributeGridLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazbe;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lbhtg;

    invoke-direct {v0}, Lbhtg;-><init>()V

    iput-object v0, p0, Lazbe;->b:Lbhtg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lazbj;->i()Lblsa;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lazbb;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lazbb;-><init>(I)V

    const/4 v4, 0x1

    new-array v5, v4, [Lblsc;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lazbj;->f(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v4

    new-array v2, v0, [Lblsc;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    new-instance v5, Lblor;

    invoke-direct {v5, p0, v3}, Lblor;-><init>(Lblov;I)V

    const/4 v6, 0x4

    new-array v6, v6, [Lblsc;

    sget-object v7, Lblyj;->c:Lblyj;

    invoke-static {v7}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x0

    invoke-static {v3}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v6, v4

    iget-object p0, p0, Lazbe;->b:Lbhtg;

    invoke-static {p0}, Lbhtg;->b(Lbhtg;)Lblsa;

    move-result-object p0

    aput-object p0, v6, v0

    invoke-static {v5, v6}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v2, v4

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v4

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazbe;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lazcc;

    const/4 p1, 0x6

    invoke-static {p3, p1}, Lgch;->u(Landroid/content/Context;I)I

    move-result p1

    iget-object p0, p0, Lazbe;->b:Lbhtg;

    const/4 p3, 0x2

    invoke-virtual {p0, p4, p3, p1}, Lbhtg;->a(Lblou;II)Lbhte;

    move-result-object p0

    new-instance p1, Lazbd;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p2}, Lazcc;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbhte;->c(Lblov;Ljava/util/Collection;)V

    return-void
.end method
