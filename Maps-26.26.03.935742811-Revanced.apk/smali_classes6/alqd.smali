.class public final Lalqd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalqm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblov;


# direct methods
.method public constructor <init>(Lblov;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lalqd;->a:Lblov;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    iget-object v4, p0, Lalqd;->a:Lblov;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    if-nez v4, :cond_0

    new-array v4, v2, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v5

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/Space;

    invoke-direct {v9, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    goto :goto_0

    :cond_0
    new-array v9, v0, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    new-array v10, v5, [Lblsc;

    invoke-static {v4, v10}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v9, v8

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v4, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object v9, v4

    :goto_0
    aput-object v9, v1, v2

    const/4 v4, 0x4

    new-array v9, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    new-instance v10, Lallm;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lallm;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x5

    new-array v10, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v8

    const/4 v3, 0x0

    invoke-static {v3}, Lbjfo;->aP(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v0

    new-instance v3, Lblor;

    invoke-direct {v3, p0, v5}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblso;

    invoke-direct {v7, p0, v3, v6}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v7, v10, v4

    new-instance p0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v9, v8

    invoke-static {}, Lbcyi;->Q()Lbglc;

    move-result-object p0

    invoke-interface {p0}, Lbglc;->j()V

    const v4, 0x7f080aee

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    move-object v6, p0

    check-cast v6, Lbgly;

    invoke-virtual {v6, v4}, Lbgly;->J(Lblwm;)V

    const v4, 0x7f14114d

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbgly;->N(Lblvt;)V

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbgly;->I(Lblvt;)V

    sget-object v4, Lbhec;->b:Lbhec;

    invoke-interface {p0, v4}, Lbglc;->i(Lbhec;)V

    new-instance v4, Lalqz;

    invoke-direct {v4, v2}, Lalqz;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v4, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lbgly;->L(Lblqg;)V

    invoke-interface {p0}, Lbglc;->a()Lblrw;

    move-result-object p0

    new-array v2, v2, [Lblsc;

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    aput-object p0, v9, v0

    new-instance p0, Lblru;

    invoke-direct {p0, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v8

    new-instance p0, Lblru;

    invoke-direct {p0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lalqm;

    new-instance p0, Lalqc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lalqm;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
