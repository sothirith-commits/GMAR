.class public final Lbeqm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbeuv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbhtg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lbhtg;

    invoke-direct {v0}, Lbhtg;-><init>()V

    iput-object v0, p0, Lbeqm;->a:Lbhtg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-instance v3, Lbeqg;

    const/16 v7, 0x12

    invoke-direct {v3, v7}, Lbeqg;-><init>(I)V

    invoke-static {v3}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-instance v3, Lblor;

    invoke-direct {v3, p0, v4}, Lblor;-><init>(Lblov;I)V

    const/16 v8, 0x9

    new-array v8, v8, [Lblsc;

    invoke-static {}, Lajko;->c()Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    new-instance v4, Lbeqg;

    const/16 v9, 0x13

    invoke-direct {v4, v9}, Lbeqg;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v8, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v7

    new-instance v2, Lbeqg;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lbeqg;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ac(Lblqg;)Lblsa;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v8, v4

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v0

    iget-object p0, p0, Lbeqm;->a:Lbhtg;

    invoke-static {p0}, Lbhtg;->b(Lbhtg;)Lblsa;

    move-result-object p0

    const/4 v0, 0x6

    aput-object p0, v8, v0

    new-instance p0, Lbeqn;

    invoke-direct {p0, v5}, Lbeqn;-><init>(I)V

    sget-object v0, Lbltp;->t:Lbltp;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v2, v8, p0

    const/16 p0, 0x8

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v0

    aput-object v0, v8, p0

    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v3, v8}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v4

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbeuv;

    invoke-interface {p2}, Lbeuv;->g()Ljava/lang/Integer;

    invoke-interface {p2}, Lbeuv;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbeqm;->a:Lbhtg;

    const/4 p3, 0x2

    invoke-virtual {p0, p4, p3, p1}, Lbhtg;->a(Lblou;II)Lbhte;

    move-result-object p0

    invoke-interface {p2, p0}, Lbeuv;->h(Lbhte;)V

    return-void
.end method
